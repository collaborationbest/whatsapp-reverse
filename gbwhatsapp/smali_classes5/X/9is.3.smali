.class public LX/9is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Yf;

.field public final A01:LX/9UN;


# direct methods
.method public constructor <init>(LX/9Yf;LX/9UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9is;->A00:LX/9Yf;

    iput-object p2, p0, LX/9is;->A01:LX/9UN;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    const-string v0, "facebook2@icici"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Ex;->A02:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
