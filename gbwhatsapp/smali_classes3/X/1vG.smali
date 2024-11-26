.class public final LX/1vG;
.super LX/0C8;
.source ""


# static fields
.field public static final A00:LX/1vG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vG;

    invoke-direct {v0}, LX/1vG;-><init>()V

    sput-object v0, LX/1vG;->A00:LX/1vG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3K7;

    check-cast p2, LX/3K7;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/3K7;->A00:Z

    iget-boolean v1, p2, LX/3K7;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3K7;

    check-cast p2, LX/3K7;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/3K7;->A02:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    iget-object v0, p2, LX/3K7;->A02:LX/14p;

    invoke-static {v0, v1}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
