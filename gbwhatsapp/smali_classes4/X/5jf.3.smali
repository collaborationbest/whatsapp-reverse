.class public abstract LX/5jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "H"

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, LX/0nH;

    invoke-direct {v0, v3, v5}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0iO;->A00()I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v0, v5, [C

    :cond_1
    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sput-object v1, LX/5jf;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5jf;->A01:Ljava/lang/String;

    return-void
.end method
