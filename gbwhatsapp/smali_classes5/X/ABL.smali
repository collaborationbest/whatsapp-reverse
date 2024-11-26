.class public final synthetic LX/ABL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9O;


# instance fields
.field public final synthetic A00:LX/9f5;


# direct methods
.method public synthetic constructor <init>(LX/9f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABL;->A00:LX/9f5;

    return-void
.end method


# virtual methods
.method public final BXA(Z)V
    .locals 3

    iget-object v2, p0, LX/ABL;->A00:LX/9f5;

    if-eqz p1, :cond_0

    sget-object v1, LX/0A2;->A0V:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9f5;->A04(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/0A2;->A0W:Ljava/lang/Integer;

    goto :goto_0
.end method
