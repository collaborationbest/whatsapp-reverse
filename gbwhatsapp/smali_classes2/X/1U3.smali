.class public final LX/1U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1RT;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/0z0;LX/1RT;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U3;->A00:LX/0z0;

    iput-object p2, p0, LX/1U3;->A01:LX/1RT;

    iput-object p3, p0, LX/1U3;->A02:LX/02l;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1U3;->A01:LX/1RT;

    iget-boolean v0, v0, LX/1RT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1U3;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1433

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
