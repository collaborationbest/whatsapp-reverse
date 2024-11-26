.class public LX/9U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/0xl;

.field public final A05:LX/142;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x5;LX/142;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "es-AR"

    const-string v2, "en-AU"

    const-string v3, "de-AT"

    const-string v4, "nl-BE"

    const-string v5, "fr-BE"

    const-string v6, "pt-BR"

    const-string v7, "en-CA"

    const-string v8, "fr-CA"

    const-string v9, "es-CL"

    const-string v10, "da-DK"

    const-string v11, "fi-FI"

    const-string v12, "fr-FR"

    const-string v13, "de-DE"

    const-string v14, "zh-HK"

    const-string v15, "en-IN"

    const-string v16, "en-ID"

    const-string v17, "en-IE"

    const-string v18, "it-IT"

    const-string v19, "ja-JP"

    const-string v20, "ko-KR"

    const-string v21, "en-MY"

    const-string v22, "es-MX"

    const-string v23, "nl-NL"

    const-string v24, "en-NZ"

    const-string v25, "no-NO"

    const-string v26, "zh-CN"

    const-string v27, "pl-PL"

    const-string v28, "pt-PT"

    const-string v29, "en-PH"

    const-string v30, "ru-RU"

    const-string v31, "ar-SA"

    const-string v32, "en-ZA"

    const-string v33, "es-ES"

    const-string v34, "sv-SE"

    const-string v35, "fr-CH"

    const-string v36, "de-CH"

    const-string v37, "zh-TW"

    const-string v38, "tr-TR"

    const-string v39, "en-GB"

    const-string v40, "en-US"

    const-string v41, "es-US"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9U1;->A07:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/9U1;->A04:LX/0xl;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/9U1;->A05:LX/142;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/9U1;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "Bing"

    invoke-static {v2, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/9U1;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method
