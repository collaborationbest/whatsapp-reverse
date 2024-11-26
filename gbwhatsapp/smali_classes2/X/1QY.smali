.class public abstract LX/1QY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/nio/charset/Charset;

.field public static final A01:LX/00Z;

.field public static final A02:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "AO"

    const-string v1, "CV"

    const-string v2, "GQ"

    const-string v3, "FR"

    const-string v4, "GW"

    const-string v5, "LU"

    const-string v6, "MO"

    const-string v7, "MZ"

    const-string v8, "PT"

    const-string v9, "ST"

    const-string v10, "CH"

    const-string v11, "TL"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1QY;->A01:LX/00Z;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1QY;->A02:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/1QY;->A00:[Ljava/nio/charset/Charset;

    return-void
.end method
