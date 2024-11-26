.class public final LX/7QI;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/76e;


# direct methods
.method public constructor <init>(LX/76e;)V
    .locals 1

    iput-object p1, p0, LX/7QI;->this$0:LX/76e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7QI;->this$0:LX/76e;

    iget-object v1, v0, LX/76e;->A01:LX/0z0;

    const/16 v0, 0x1d16

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
