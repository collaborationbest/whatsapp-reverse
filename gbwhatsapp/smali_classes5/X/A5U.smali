.class public final synthetic LX/A5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/8tc;


# direct methods
.method public synthetic constructor <init>(LX/8tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5U;->A00:LX/8tc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/A5U;->A00:LX/8tc;

    check-cast p1, LX/A3T;

    iget-object v0, v0, LX/8tm;->A01:LX/19p;

    invoke-virtual {v0, p1}, LX/19p;->A0I(LX/A3T;)V

    return-void
.end method
