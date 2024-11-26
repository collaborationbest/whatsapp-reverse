.class public LX/5JH;
.super LX/6Ji;
.source ""


# static fields
.field public static A04:I = 0x7


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/1Em;

.field public final A02:LX/1G0;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/0z0;LX/1G5;LX/1Em;LX/1G1;LX/1G0;)V
    .locals 0

    invoke-direct {p0, p3, p4, p6}, LX/6Ji;-><init>(LX/0z0;LX/1G5;LX/1G1;)V

    iput-object p1, p0, LX/5JH;->A03:LX/0xd;

    iput-object p7, p0, LX/5JH;->A02:LX/1G0;

    iput-object p2, p0, LX/5JH;->A00:LX/0vo;

    iput-object p5, p0, LX/5JH;->A01:LX/1Em;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f12194a

    iget-object v1, p0, LX/6Ji;->A00:LX/0z0;

    const/16 v0, 0x17b2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9sY;->A0F:LX/9sY;

    iget-object v0, p0, LX/5JH;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121a43

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, v2}, LX/6Ji;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
