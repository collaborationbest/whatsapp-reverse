.class public LX/3qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aL;


# instance fields
.field public final A00:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qH;->A00:LX/0xC;

    return-void
.end method

.method private final A00(LX/3Sq;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_0

    iget v0, p1, LX/3Sq;->A1J:I

    iget-object v2, p0, LX/3qH;->A00:LX/0xC;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BFD(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "reply-unsupported-render-text"

    invoke-direct {p0, p3, v0}, LX/3qH;->A00(LX/3Sq;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLk(LX/3Sq;)Z
    .locals 1

    instance-of v0, p0, LX/2dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BLl(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BnO(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 2

    instance-of v1, p0, LX/2dm;

    if-eqz v1, :cond_0

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A08(Landroid/view/View;LX/3Sq;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A07(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_0
    const-string v0, "reply-unsupported-render-content"

    invoke-direct {p0, p3, v0}, LX/3qH;->A00(LX/3Sq;Ljava/lang/String;)V

    return-void
.end method

.method public BnP(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 1

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_0

    const-string v0, "reply-unsupported-render-thumb"

    invoke-direct {p0, p3, v0}, LX/3qH;->A00(LX/3Sq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
