.class public final LX/1ej;
.super LX/1eh;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1c4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1eh;-><init>(LX/0z0;LX/0zK;LX/1c4;)V

    iput-object p1, p0, LX/1ej;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/1eh;->A00:LX/0z0;

    const/16 v0, 0xe80

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ej;->A00:LX/0z0;

    const/16 v0, 0x10da

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf9b

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
