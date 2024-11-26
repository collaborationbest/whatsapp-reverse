.class public LX/3tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z1;


# instance fields
.field public final synthetic A00:LX/026;

.field public final synthetic A01:LX/1fR;

.field public final synthetic A02:LX/123;


# direct methods
.method public constructor <init>(LX/026;LX/1fR;LX/123;)V
    .locals 0

    iput-object p2, p0, LX/3tb;->A01:LX/1fR;

    iput-object p1, p0, LX/3tb;->A00:LX/026;

    iput-object p3, p0, LX/3tb;->A02:LX/123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2G()V
    .locals 4

    iget-object v3, p0, LX/3tb;->A01:LX/1fR;

    iget-object v2, p0, LX/3tb;->A00:LX/026;

    iget-object v1, p0, LX/3tb;->A02:LX/123;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1fR;->A00(LX/026;LX/1fR;LX/123;Z)V

    return-void
.end method

.method public BII(Z)V
    .locals 3

    iget-object v2, p0, LX/3tb;->A01:LX/1fR;

    iget-object v1, p0, LX/3tb;->A00:LX/026;

    iget-object v0, p0, LX/3tb;->A02:LX/123;

    invoke-static {v1, v2, v0, p1}, LX/1fR;->A00(LX/026;LX/1fR;LX/123;Z)V

    return-void
.end method
