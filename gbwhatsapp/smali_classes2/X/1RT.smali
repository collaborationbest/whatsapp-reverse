.class public final LX/1RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:Z

.field public final A02:LX/0z0;

.field public final A03:LX/147;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/147;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RT;->A02:LX/0z0;

    iput-object p3, p0, LX/1RT;->A03:LX/147;

    iput-object p1, p0, LX/1RT;->A00:LX/0vo;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1230

    invoke-static {v1, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-static {}, Lcom/abuarab/gold/Gold;->vr()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1RT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/1RT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1RT;->A02:LX/0z0;

    const/16 v1, 0x1501

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RT;->A00:LX/0vo;

    const-string v0, "bottom_nav_tooltip_seen"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
