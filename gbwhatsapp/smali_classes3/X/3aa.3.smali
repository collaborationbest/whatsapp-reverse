.class public final synthetic LX/3aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3Pa;

    iget-object v0, p1, LX/3Pa;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/3Ti;->A03(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3Pa;->A06:Ljava/lang/Long;

    return-void
.end method
