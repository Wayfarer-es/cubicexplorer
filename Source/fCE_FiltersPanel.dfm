inherited CEFiltersPanel: TCEFiltersPanel
  Caption = 'Filters'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  inherited TopDock: TSpTBXDock
    ExplicitWidth = 425
  end
  inherited BottomDock: TSpTBXDock
    ExplicitWidth = 425
  end
  object Images: TBitmap32List
    Bitmaps = <
      item
        Bitmap.DrawMode = dmBlend
        Bitmap.MasterAlpha = 30
        Bitmap.ResamplerClassName = 'TNearestResampler'
        Bitmap.Data = {
          4000000040000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF01FEFDFD04FDFDFD06FCFBFA0C
          F5F2F121F0EBE935EAE4E14BE3DBD767DDD2CE85DBCEC996D8CAC5A6D8CBC6AC
          D7C8C4B7D6C8C4C0D8CBC5BFDBCFCABAE1D5D1ACE3D7D5A8E8DEDC99ECE4E28A
          F3ECEB6CF7F2F250FAF7F738FCFAFA24FEFDFD0EFEFEFE07FFFFFF04FFFFFF01
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FEFEFD04FCFCFB0AF8F6F51AEBE4E148DED3CE77D1C2BBA9CAB8B0CE
          C6B2AAEFC8B5AEFFD0C0BAFFD6CAC4FFCEBEB7FFBBA59BFFB8A297FFB7A097FF
          B6A096FFB69F95FFB69F95FFB6A095FFB7A197FFB8A197FFBBA59AFFBEA89EFF
          C2ABA2FFC5B1A9FFCCB8B0FFD7C6BFF4E4D7D3D3EDE4E1AFF5EFEF7FFAF7F64F
          FDFCFC1DFEFEFE0BFFFEFE05FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFBFB0B
          F7F4F224E4DAD56AD4C5BEADC8B4ABEBC7B2A8FFC8B4ABFFCFBDB5FFD8CAC5FF
          DFD3CFFFE5DDD9FFEDE7E4FFF8F5F4FFE4DBD7FFBBA69CFFB69F95FFB69F95FF
          B69F95FFB69F95FFB69F95FFB69F95FFB59E94FFB69E94FFB69F94FFB7A094FF
          B79F94FFB8A093FFB8A094FFBAA195FFBCA498FFC1AA9FFFC6B1A6FFD0BEB6FF
          DED0CAF0EDE3E3B5F7F1F172FCFBFA2AFEFEFE0DFFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFAF90FF1ECE83DDDD0C899
          CFBCB2EFD2BFB6FFD5C2BAFFD4C1B9FFD0BDB6FFCCB8AFFFD4C4BDFFDDD2CDFF
          E2D7D2FFE5DDDAFFEBE4E2FFF5F2F1FFE2D9D5FFBBA69CFFB69F95FFB69F95FF
          B69F95FFB69F95FFB69F95FFB69F95FFB69F95FFB79F95FFB7A095FFB8A196FF
          B9A196FFBAA397FFBBA498FFBDA599FFBEA79BFFBFA79BFFBFA79BFFBEA799FF
          C1A99CFFC6AEA2FFCFBAB1FFDECEC8F4F0E8E7A4FAF7F747FEFDFD12FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F1EF2DDCCFC7A3D2BEB3FFDACAC2FF
          DDCCC5FFDAC7C1FFD5C2BBFFD2BFB7FFCEBBB3FFCBB7AFFFD2C2BBFFDBCFC8FF
          DED1CCFFDFD4CFFFDED4D0FFE2D7D3FFD2C4BDFFBAA499FFB59E94FFB59E93FF
          B59E93FFB59D92FFB59D92FFB49D92FFB49D92FFB59D92FFB59E92FFB79F94FF
          B89F94FFB9A295FFBAA397FFBDA599FFBFA79BFFC0A99DFFC0A99EFFC2AB9FFF
          C4ADA0FFC5ADA0FFC4AB9EFFC4AC9EFFCCB4A8FFDAC9C2FFEFE9E8ABFBFAFA32
          FFFFFF02FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00EFE8E44CD4C2B8E3DCCBC2FFE1D2CBFFDDCDC6FF
          DAC9C1FFD8C5BEFFD4C2BBFFD2BFB7FFCFBBB3FFCCB8B0FFCFBEB6FFD0BFB8FF
          CABAB1FFC6B2A9FFBFA9A0FFBAA39AFFB7A196FFB7A298FFB6A097FFB7A198FF
          B8A49BFFBAA59DFFBBA69EFFBAA69EFFBAA49BFFBAA49CFFBAA499FFB9A399FF
          B9A298FFB9A195FFB9A195FFBBA296FFBDA498FFBEA79AFFBFA89CFFC2AB9EFF
          C4ADA0FFC5AEA2FFC7AFA3FFC8B1A5FFC8B0A2FFC6AE9FFFCFBBB0FFE3D8D6EA
          F8F6F655FFFFFF01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00F3EFEB38D4BFB5EFE3D2CAFFE4D3CDFFDECDC7FFDCCBC4FF
          DAC9C1FFD8C6BEFFD5C3BCFFD2BFB6FFCDB9B1FFC8B5ACFFC3AFA6FFBDA79EFF
          B79F95FFB39C92FFB59D95FFB8A39BFFBEAAA2FFC2B1AAFFC5B6B1FFCBBCB8FF
          D1C4C1FFD5CBC8FFDAD0CFFFDCD4D3FFDED6D4FFDFD6D6FFDCD2D0FFD8CDC9FF
          D4C6C3FFD0C2BDFFCBBBB4FFC5B3AAFFC2ADA3FFC0A99EFFBFA79CFFC0A89CFF
          C2AA9DFFC4ADA1FFC7AFA3FFC8B1A5FFC9B2A5FFCAB3A6FFC8B0A2FFCBB4A8FF
          E1D7D2F5F9F7F644FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00DAC9C0B8DFCDC6FFE6D6CFFFE1D0C9FFDECDC7FFDDCCC5FF
          DBC9C2FFD7C5BCFFD1BEB6FFCAB7ADFFC2AEA5FFBCA79EFFB9A29AFFB59F96FF
          B39C92FFB39D92FFB9A49CFFC1AFA8FFC8B8B2FFCCBEB8FFCFC1BDFFD4C6C4FF
          D9CFCDFFDED6D4FFE4DCDCFFE7E1E1FFEAE5E6FFEBE6E6FFEBE6E7FFECE7E7FF
          EDE7E7FFEAE6E8FFEAE4E4FFE6DFDDFFE1D8D5FFD9CEC9FFD2C2BAFFCBB6ADFF
          C5B0A4FFC3ACA0FFC4AC9FFFC7B0A4FFC9B2A5FFCAB3A6FFCBB4A7FFCAB2A4FF
          D0BCB1FFEBE3E1C7FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00D2BDB1ECE4D5CDFFE4D4CDFFE2D0C9FFDFCEC7FFDDCAC4FF
          D6C3BCFFCEBBB2FFC6B3A9FFC1ACA2FFBDA79CFFBAA49AFFB9A29AFFB8A297FF
          B7A097FFB8A198FFBBA69EFFC4B2ABFFCCBDB7FFCFC2BDFFCFC2BEFFD3C5C2FF
          D8CDCBFFDDD4D2FFE2DAD9FFE5DEDEFFE8E2E2FFE9E3E3FFE9E3E3FFE9E3E3FF
          EAE4E4FFEAE4E3FFEBE4E5FFEBE5E4FFEBE5E3FFEBE5E2FFE9E2DEFFE6DAD6FF
          DED0C9FFD4C1B8FFCAB5A9FFC6AFA2FFC8B0A3FFCAB3A6FFCBB4A7FFCBB4A8FF
          CDB5A8FFE4D8D3EFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00D6C4BAC8DFCEC6FFE6D6CFFFE2D1CAFFDFCDC7FFD6C3BAFF
          CDBAB0FFC9B4ABFFC5AFA4FFC0AA9FFFBCA599FFB9A297FFB8A096FFB7A096FF
          B69F96FFB7A097FFBBA59DFFC5B2ABFFCFC1BBFFD2C6C2FFD1C4C0FFD3C6C2FF
          D8CDCBFFDDD4D2FFE2DAD9FFE5DEDDFFE7E1E1FFE8E3E2FFE8E2E2FFE8E2E2FF
          E8E2E2FFE8E2E2FFE8E2E2FFE7E2E0FFE7E1DEFFE8DFDCFFE7DEDAFFE8DDD8FF
          E8DCD7FFE6D9D5FFDDCEC9FFD1BEB5FFC9B2A6FFC8B1A4FFCBB5A8FFCAB2A4FF
          D1BBB0FFEAE0DDD3FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00DDD2CA8ACFBAAFFFE4D3CBFFE4D3CCFFD8C5BDFFCDBAAFFF
          CDB8ACFFC8B1A6FFC2AA9EFFBDA599FFBAA296FFB89F95FFB69E94FFB59E94FF
          B59E94FFB69F97FFBAA49CFFC3B1AAFFD0C2BDFFD5CBC6FFD1C5C1FFD1C4C1FF
          D4CBC9FFD9D0CEFFDFD7D6FFE1DBD9FFE3DDDDFFE4DFDEFFE4DEDEFFE4DEDEFF
          E4DEDEFFE3DDDDFFE3DDDDFFE3DDDBFFE2DCD9FFE2DAD7FFE2D8D5FFE1D6D2FF
          E2D4D0FFE0D4CFFFDFD3CEFFDDD0CBFFD4C3BAFFC9B3A7FFC8AFA1FFCEB6A9FF
          DFD1CBFFEBE2DD98FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00E4DDD665B9A595FFCEB9AEFFDAC7BFFFCFBBB1FFCBB6AAFF
          C7B0A4FFC1AA9DFFBDA79BFFBAA397FFB79F94FFB59C92FFB29B92FFB29B92FF
          B29B92FFB29D94FFB5A097FFBEACA4FFCEC1BDFFD8CFCBFFD2C7C3FFCDC1BDFF
          D0C6C4FFD5CCCAFFD9D1D0FFDCD5D4FFDFD9D8FFE0D9D8FFDFD9D8FFDFD9D8FF
          DED8D7FFDED8D8FFDDD7D7FFDDD7D6FFDDD6D4FFDCD4D1FFDCD3CFFFDCD0CDFF
          DBCECAFFDACDC8FFD8CCC7FFD8CBC5FFD5C6C1FFCCB8AFFFCFBBB0FFDFD1CBFE
          DBCCC5FEE7DCD678FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00EFEBE740AE9C89FFB29D8DFFC2ACA1FFC6B1A4FFC6AFA4FF
          C1AA9EFFBCA598FFB8A195FFB49D92FFB29B90FFB0988EFFAE978EFFAE978EFF
          AE978EFFAE998FFFB09B93FFB8A69EFFCABFB9FFDAD1CDFFD4CAC7FFC9BDBAFF
          CBC0BEFFCFC6C4FFD3CBCAFFD6CFCEFFD9D3D1FFDAD3D2FFD9D2D2FFD9D3D2FF
          D7D2D1FFD7D2D2FFD7D1D0FFD7D1D0FFD7D0CEFFD6CECBFFD6CCC9FFD6CAC7FF
          D4C8C3FFD1C4BFFFCEC0BAFFCEC0BAFFD6C9C4FFDDD2CFFFDED3CFFFD3C4BDFF
          C8B0A3FEEAE1DC65FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00F6F4F224B6A695F7AB9989FFAF9C8DFFB9A599FFBFA99FFF
          BFA89EFFBDA69AFEB7A094FEB0998EFFA99387FFA68F84FFA68F85FFA79187FF
          A89288FFAA958CFFAB978FFFB09E98FFC6B9B4FFDAD2CFFFD7CFCDFFC6BCB8FF
          C5BAB8FFC9C0BEFFCDC5C4FFD0C9C8FFD2CCCBFFD3CDCCFFD2CCCCFFD2CCCBFF
          D1CCCBFFD1CBCBFFD1CBCAFFD0CAC8FFCEC7C5FFCBC5C1FFCABFBCFFC8BDB8FF
          C9BDB7FFCDC2BDFFD6CCC9FFE0D7D5FFDFD6D3FFD5C7C3FFC8B4ABFFC1A89CFF
          C9B1A3FEF1EAE649FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FBFAF911C6B8AADCB9A999FFB5A596FFB2A296FFB4A399FF
          B9A89FFFBEACA3FFC0AEA4FDBEA9A0FCB7A298FCAE9990FCA69088FEA08B82FE
          9D877EFF9C877DFF9C8980FF9F8E86FFB7A8A5FFD6CFCCFFD8D1D0FFC1B7B4FF
          B9AFACFFBEB5B3FFC1BAB8FFC4BDBCFFC6BFBFFFC6C1C0FFC5C0BFFFC4BEBDFF
          C3BCBBFFC0BAB9FFBFB8B7FFBFB8B7FFC0BBB8FFC5BFBCFFCEC5C3FFD8D0CDFF
          E2D9D7FFE2D9D7FFDDD0CEFFD0C1BBFFC2ADA5FFBCA497FFBFA698FFC8B0A4FF
          CEB9ACF6F5F1EE31FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FDFDFC08D0C5B8BAC0B2A1FFC2B5A7FFC0B3A8FFBEB1A8FF
          BBAFA5FFBBADA4FFBEAFA6FFC6B7AEFECCBDB5FDCBBCB5FDC9BAB3FDC5B5AFFA
          C0B0A8FCB9A8A1FDB4A59FF6B0A19BF7B8A9A5FDD1CAC6FFD8D3D2FEC2B9B7FE
          B3AAA7FEB6ADACFEB9B2B0FEBBB5B4FEBFBAB8FFBFBABAFFBFBABAFFC2BEBEFF
          CBC6C6FFD1CCCDFFD5D2D2FFDDD9DAFFE5E0DFFFE7DFDFFFE3D9D9FFDACECBFF
          CDBDB7FFC0ABA3FFB89F97FFB49B90FFB89E92FFC0A89AFFC7B0A4FFCAB3A7FF
          D2BDB2E2FBFAF912FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FEFDFD06D9CFC59EC0B0A2FFC5B8ABFFC8BDB3FFCCC1B9FF
          CDC4BDFFCCC4BCFFCBC2BAFFCDC2BAFFD3C7C0FFD6CAC3FFD7CAC1FFDBCDC5FD
          DDD1C7FEDED3C9FDDFD3CCF9DED4CFFAE3DAD7FEEDE7E6FFEEEAEAFEEAE5E4FE
          E6E1DFFCE7E3E2FDE9E5E5FDEAE6E6FDECE8E8FEEBE8E7FFE9E5E5FFE9E4E3FF
          E7E0DFFFE4DBDAFFDDD2CEFFD3C5C0FFCBBAB3FFC1ACA5FFB7A198FFB09990FF
          AD948AFFAF958AFFB59A8FFFBBA297FFC1A99EFFC5ADA1FFC7B0A4FFCAB3A6FF
          D9C8BFBAFEFEFE04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF01EEE9E44EBEAD9FFFC5B8ABFFCABEB5FFCEC3BCFF
          D3CBC5FFD7D1CBFFDAD4CEFFDDD7D0FFE2DDD7FFEBE6E2FFEDE7E3FFE9E2DBFF
          E7DED6FFE7DED3FFE6DCD1FFEAE1D8FFF5F0EBFFFAF9F6FFF5F1EDFFECE4DCFF
          E6DBD1FEE3D8CDFFE2D6CBFEDED1C6FED9CBC2FFD6C7BCFFCEBEB4FFC8B6ACFF
          C1ADA3FFBDA79DFFB6A094FFB0988DFFAE9389FFAD9489FFAE968BFFB1998EFF
          B49B91FFB89F94FFBCA499FFBEA79BFFC1A99DFFC5ACA0FFC7B0A4FFCCB5A9FF
          ECE2DC78FFFFFE02FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FDFDFC09F0ECE873C4B6AAFFCABEB4FFD0C5BEFF
          D3CBC5FFD8D2CCFFDDD7D1FFE2DDD7FFE7E2DCFFEEEBE5FFF9F7F4FFFDFDFCFF
          FCFAF9FFFBF8F6FFF9F6F1FFF8F5F0FFF9F7F0FFF9F6EDFFF7F1E3FFF1E9D9FF
          EBE0D1FFE6DACBFFE1D5C5FFDBCDBDFFD5C6B8FFD1C0B2FFCAB9ABFFC6B2A6FF
          C1ACA0FFBCA79CFFB9A397FFB7A095FFB59E94FFB59E94FFB69F95FFB7A096FF
          B79F95FFB8A095FFBBA398FFBEA69AFFC1A99DFFC4ACA0FFCDB6AAFFCDB6ABE8
          F2EEEC23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE08F5F2F161CCBEB7F1CFC5BEFF
          D6CFC9FFD9D3CDFFDED8D3FFE3DDD9FFE8E3DDFFEDE8E3FFF3EFE7FFFBF7F1FF
          FFFFFEFFFFFFFFFFFFFFFEFFFFFEFBFFFEFCF7FFFDFBF3FFFCF9EBFFFAF4E5FF
          F6EFE0FFF1E9DAFFECE3D4FFE6DBCCFFE0D4C6FFDACCBEFFD2C4B7FFCDBCB0FF
          C7B5A9FFC1AEA3FFBDA99EFFBAA49AFFB6A197FFB69F95FFB69F95FFB69F95FF
          B69F95FFB8A095FFBBA398FFBEA69AFFC2AA9EFFC9B2A6FFC1AB9FDFE2D9D648
          FFFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF04F9F7F63FD8CFC9D1
          D2C9C4FFDFD9D6FFE0D9D5FFE4DDDAFFE9E4DFFFEEE9E4FFF3EEE5FFF7F3E7FF
          FBF7ECFFFDFDF9FFFFFEFEFFFFFDFBFFFEFDF8FFFEFCF5FFFDFBF0FFFAF5E6FF
          F6EFE0FFF1E9DAFFECE3D4FFE6DBCCFFE0D4C6FFDACBBEFFD2C3B6FFCDBCAFFF
          C7B5A9FFC1AEA3FFBDA89DFFB9A399FFB6A096FFB69F95FFB69F95FFB69F95FF
          B69F95FFB8A095FFBBA297FFC0A99EFFC4ADA1FFCFC0B8A6F4F0EF29FEFEFE02
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF01F9F8F721
          DFD5D1A7C9BCB6FFE3DDDAFFEAE6E2FFEBE6E2FFEFEBE5FFF4F0E8FFF7F3E9FF
          F9F5E8FFFCF8E9FFFFFBF5FFFFFDFBFFFEFDF8FFFEFCF5FFFDFAF1FFFAF6EAFF
          F6EFE1FFF1E9DAFFECE3D4FFE6DBCCFFE0D4C6FFDACBBEFFD2C3B6FFCDBCAFFF
          C7B5A9FFC1AEA3FFBDA89DFFB9A399FFB6A096FFB69F95FFB69F95FFB69F95FF
          B69F95FFB8A095FFBDA49AFFBDA69CE4DDD4D05DFAF9F90EFFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FDFCFB10E8E1DF7DBBA69DF8D7C9C3FFEAE5E1FFF3F1ECFFF8F5EDFFF9F6ECFF
          F9F7EAFFFCF8E8FFFDF8E9FFFEFCF5FFFEFDF9FFFEFCF5FFFDFAF1FFFBF7ECFF
          F6F0E2FFF1E9DAFFECE3D4FFE6DBCCFFE0D4C6FFDACBBEFFD2C3B6FFCDBCAFFF
          C7B5A9FFC1AEA3FFBDA89DFFBAA39AFFB7A097FFB8A197FFBAA399FFBAA49AFF
          B7A097FFBBA499FFD6C9C2C1F6F3F232FEFEFE03FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF03F0EBE951AF958AE1BAA39AFECEBDB6FFE0D6CEFFF0E9E0FF
          FAF4E9FFFEFBEDFFFEFBEBFFFFFCF0FFFFFFF9FFFFFEF7FFFEFBF2FFFCF8EDFF
          F8F2E5FFF2EADCFFECE4D5FFE6DCCDFFE1D5C8FFDBCDC0FFD5C5B8FFCEBFB3FF
          CAB9ADFFC5B2A8FFC1ADA4FFBEAAA1FFBDA9A0FFBCA79EFFB9A39AFFB39C91FF
          BBA498FCEEE7E497FCFAFA16FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00F0EBE92EBAA49CC3AC9085FCB3988EFFBBA298FF
          C7B2A9FFD4C4B9FFE1D5CAFFEBE0D4FFF1E9DEFFF5F0E5FFF8F1E6FFF6F1E4FF
          F5EEE1FFF1E9DCFFEBE3D6FFE5DBCFFFE0D5C8FFDACDC1FFD4C6BBFFCDBDB3FF
          C8B6ADFFC5B2ABFFC3AFA7FFC0ABA3FFBBA59CFFB59C93FFB0968CFFC3ADA3EF
          F0EAE56DFFFEFE06FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8F6F515CEBEB79DB1968CF7B59A8FFF
          B99E94FFBDA49AFFC2AAA1FFC9B1A9FFD1BDB3FFDAC8BDFFE0D0C5FFE5D8CAFF
          E4D6CAFFE0D3C6FFDDCEC2FFD8C6BDFFD5C1BAFFD3C0B8FFD1BEB6FFCFBBB4FF
          CDBAB2FFCCB8AFFFC7B1A8FFC0A89EFFB99E93FFB89D93FDD1C1B7D4F5F0ED45
          FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF01DACFCA74B69D93EB
          B99F95FFC1A99EFFC8B0A8FFD0BBB2FFD8C6BDFFDFCFC6FFE5D7CCFFEADED1FF
          EADED2FFE8DACFFFE5D5CCFFE2D1C9FFE0CEC8FFE0CEC7FFE0CFC8FFDFCDC5FF
          DAC7BFFFD1BCB4FFC6AFA6FFBCA399FFBEA59BF9DCCDC6B8F8F6F425FCFCFC03
          FDFDFD02FDFDFD02FEFEFE01FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E1DE50
          BEA99FD6B9A197FFC4ADA4FFCFB9B0FFDAC8BFFFE2D2C9FFE7DACFFFECE0D4FF
          ECE0D5FFEADDD2FFE7D9D0FFE5D6CEFFE3D2CCFFE3D3CCFFE4D3CCFFE0CEC6FF
          D6C1BAFFCAB4AAFFBFA69DFFC5AFA6F2E3D8D296F5F4F317F8F8F808F8F8F808
          F9F9F907FBFBFB05FCFCFC04FDFCFC03FDFDFD02FEFEFE01FEFEFE01FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          F3EFED2BC9B8AFBBBEA59CFBC9B3AAFFD6C4BBFFE2D2C8FFE8DBD0FFECE0D4FF
          EDE1D5FFEADDD2FFE7D9D0FFE5D5CDFFE3D2CBFFE3D2CBFFE0CFC8FFD9C6BEFF
          CCB6AEFFC3ABA1FFCCB9AFE5E4DDD975EEEEEE12EFEFEF11F0F0EF11F1F1F010
          F3F2F20EF4F4F40CF6F6F60AF8F8F808FAFAFA06FCFCFC04FDFDFD02FEFEFE01
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FBF9F811D7CAC397C4AEA4F3D1BDB3FFDFD0C6FFE9DBD0FFECE1D6FF
          EDE1D5FFEADDD2FFE7D9D0FFE5D5CDFFE3D3CBFFE1D0C9FFDAC7C0FFCFB9B1FF
          C6B0A6FFD2C2BACEE0DBD959E3E3E21EE3E3E31EE4E4E41DE5E5E51CE6E6E61B
          E8E8E819EBEBEB16EEEEEE13F2F2F10FF5F5F40CF8F8F808FBFBFB05FDFDFC03
          FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00E4DBD670D0BDB3E4DAC8BEFFE6D8CEFFEDE1D5FF
          EDE1D5FFEADDD2FFE7D9D0FFE5D5CDFFE3D1CAFFDBC8C0FFD0BAB2FFCAB5ACFC
          D4C7C1BBDAD7D645DADADA27DADADA27DADADA27DBDBDB26DBDBDB26DCDCDC25
          DEDEDE23E1E0E021E5E4E41DE8E7E71AECECEC15F1F1F110F6F6F50BFAFAFA06
          FDFDFD03FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FEFEFE01ECE7E352DACCC2D0E0D1C6FFEADED2FF
          EDE1D5FFEADDD3FFE8D9D0FFE5D5CDFFDCCAC2FFD1BCB4FFCEBAB2F2D5CAC4A0
          D5D5D434D5D5D52CD4D4D42DD4D4D42DD5D5D52CD5D5D52CD5D5D52CD6D6D62B
          D7D7D72AD9D9D928DBDBDB26DFDEDE23E4E4E31EE9E8E819EFEFEF12F5F5F40C
          FAFAFA06FDFCFC03FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FDFDFD02FCFCFC04EFEBE939DFD4CBC9E4D7CBFC
          E9DDD1FFEADDD2FFE7D8CFFFDECEC5FFD2BFB7FFD0BEB5E6D4CDC97ED2D2D22F
          D2D2D22FD2D2D12FD1D1D12FD1D1D12FD2D2D12FD2D2D22FD2D2D22FD3D3D32E
          D3D3D32ED4D4D42DD5D5D52CD7D7D72ADCDBDB26E1E0E021E8E7E71AEFEFEF12
          F6F6F60AFCFCFC04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FEFEFE01FDFDFD02FAFAFA06F4F4F30DE8E4E062E0D3C9F5
          E2D4CAFFE4D5CBFFE0D1C7FFD7C5BCFFD1C0B6F8D6CDC795D1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130
          D2D2D12FD2D2D22FD3D3D32ED4D4D42DD6D6D62BDBDADA27E2E2E120EBEAEA17
          F4F4F30DFAFAFA06FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FEFEFE01FCFCFC03F9F9F907F2F2F10FE9E8E447E3D6D0F2
          E0D5D0FFE1D6D2FFDFD4CFFFD9CAC4FFD4C5BAF2D3CFCA6DD1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D2D2D22FD4D4D42DD8D8D829DFDEDE23E8E8E819
          F2F2F10FF9F9F907FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FEFEFE01FCFCFC03F9F9F907F2F2F10FE8E7E43EE1D6CFF0
          E3D8D6FFE6E0E1FFE5DEDFFFDBCECAFFD2C1B7F0D1CDCA62D1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D2D2D22FD4D4D42DD8D8D829DFDEDE23E8E8E819
          F2F2F10FF9F9F907FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FEFEFE01FDFDFD02FAFAFA06F4F4F30DEAE8E631DFD3CAEA
          E0D5D1FFE7E1E0FFE5DEDEFFD8CBC7FFD0BEB6EBD1CECC50D1D1D130D1D1D130
          D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130D1D1D130
          D2D2D12FD2D2D22FD3D3D32ED4D4D42DD6D6D62BDBDADA27E2E2E120EBEAEA17
          F4F4F30DFAFAFA06FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FDFDFD02FCFCFC04F6F6F60AEEECEB23DCCFC8DF
          DED2CEFFE6DFDEFFE3DCDDFFD6C9C4FFCCBCB2E4D1D0CF3ED2D2D22FD1D1D130
          D1D1D130D1D1D130D1D1D12FD1D1D12FD2D2D12FD2D2D22FD2D2D22FD3D3D32E
          D3D3D32ED4D4D42DD5D5D52CD7D7D72ADCDBDB26E1E0E021E8E7E71AEFEFEF12
          F6F6F60AFCFCFC04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFCFC03FAFAFA06F4F4F310DBCFC6D1
          DBCFCBFFE5DEDDFFE2DBDBFFD3C6C1FFC9BAB1D7D4D4D32FD3D3D32ED2D2D22F
          D2D2D22FD3D3D32ED3D3D32ED4D4D42DD4D4D42DD5D5D52CD5D5D52CD6D6D62B
          D7D7D72AD9D9D928DBDBDB26DFDEDE23E4E4E31EE9E8E819EFEFEF12F5F5F40C
          FAFAFA06FDFCFC03FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD03F9F9F907DACEC7C0
          D8CCC8FEE4DDDCFFE1DBD9FFD0C2BEFFC7B8B1C6D7D7D62BD4D4D42DD3D3D32E
          D4D4D42DD5D5D52CD7D7D72AD8D8D829D9D9D928DADADA27DBDBDB26DCDCDC25
          DEDEDE23E1E0E021E5E4E41DE8E7E71AECECEC15F1F1F110F6F6F50BFAFAFA06
          FDFDFD03FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD02FCFCFC04DACFC7AD
          D4C8C4FDE3DCDBFFE1DAD9FFCDC0B9FDC8BAB3B3DADADA28D8D8D72AD7D7D62B
          D8D8D829DBDBDB26DEDEDE23E0E0E021E2E2E21FE3E3E31EE5E5E51CE6E6E61B
          E8E8E819EBEBEB16EEEEEE13F2F2F10FF5F5F40CF8F8F808FBFBFB05FDFDFC03
          FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD03DACFC898
          D1C4BFFCE2DADAFFE3DCDAFFC9BAB5FBC8BCB69EDCDCDC26DBDBDA27DDDCDC25
          DFDFDF22E3E3E31EE8E8E719EBEBEA16EDEDED13EEEEEE12F0F0EF11F1F1F010
          F3F2F20EF4F4F40CF6F6F60AF8F8F808FAFAFA06FCFCFC04FDFDFD02FEFEFE01
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFD02FCFCFC04DDD3CD80
          CDC0BAF9E1DAD9FFE3DBDAFFC7B7B2F8CBC0BB88DFDFDE23E1E1E021E5E4E41D
          E9E9E918EDEDED14F1F1F10FF4F4F40CF6F6F60AF7F7F709F8F8F808F8F8F808
          F9F9F907FBFBFB05FCFCFC04FDFCFC03FDFDFD02FEFEFE01FEFEFE01FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD02FBFBFB05E1D9D562
          C7B9B2F8DAD3D1FFDFD7D6FFC2B2ACF5CCC2BE77E6E5E51CE9E9E918EDEDEC14
          F2F2F10FF5F5F50BF8F8F808FBFBFA05FBFBFB04FBFBFB04FCFCFC03FCFCFC03
          FDFDFD02FDFDFD02FEFEFE01FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD02FCFCFC04E7E1DE43
          BEAEA5FAD6CDCBFFDCD4D3FFBAA8A2F8D3CAC764EDEDED14F2F1F10FF5F5F50B
          F8F8F808FBFBFB05FCFCFC03FDFDFD02FEFEFE01FEFEFE01FEFEFE01FEFEFE01
          FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD03F8F8F70C
          D6CBC779C5B6B1CCC5B5AFDAC7BAB496EDEBEA1FF5F5F50BF8F8F808FBFBFB05
          FCFCFC03FDFDFD02FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FDFDFD02FDFDFD03
          FAFAFA06F8F8F808F7F7F709F7F7F709F9F9F907FBFBFB05FDFCFC03FDFDFD02
          FEFEFE01FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE01FEFEFE01
          FDFDFD02FDFDFC03FCFCFC04FCFCFB04FCFCFC03FDFDFD02FEFEFE01FEFEFE01
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          FFFFFF00FFFFFF00}
      end>
    Left = 8
    Top = 56
  end
  object FiltersPopupMenu: TSpTBXPopupMenu
    OnPopup = FiltersPopupMenuPopup
    Left = 48
    Top = 56
    object check_resetfilters: TSpTBXItem
      Caption = 'Clear filters on folder change'
      OnClick = check_resetfiltersClick
    end
  end
end
