.class public final LX/6x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x9;->A00:LX/1Ob;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6x9;->A00:LX/1Ob;

    invoke-virtual {v1}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/5CU;->A1C:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
