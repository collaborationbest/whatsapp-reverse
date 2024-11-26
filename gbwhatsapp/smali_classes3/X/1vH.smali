.class public final LX/1vH;
.super LX/0C8;
.source ""


# static fields
.field public static final A00:LX/1vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vH;

    invoke-direct {v0}, LX/1vH;-><init>()V

    sput-object v0, LX/1vH;->A00:LX/1vH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2sj;

    check-cast p2, LX/2sj;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2Cb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2Cb;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Cb;

    iget-object v0, p1, LX/2Cb;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    check-cast p2, LX/2Cb;

    iget-object v0, p2, LX/2Cb;->A00:LX/14p;

    invoke-static {v0, v1}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method
