.class public LX/1AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zS;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0zT;LX/0vo;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1AM;->A02:LX/0z0;

    iput-object p1, p0, LX/1AM;->A00:LX/0zT;

    iput-object p2, p0, LX/1AM;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public BWo(LX/0zB;)V
    .locals 3

    iget-object v0, p0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x1ca7

    invoke-interface {p1, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p1, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void
.end method
