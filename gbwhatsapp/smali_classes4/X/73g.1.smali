.class public final synthetic LX/73g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jv;


# instance fields
.field public final synthetic A00:LX/73h;


# direct methods
.method public synthetic constructor <init>(LX/73h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73g;->A00:LX/73h;

    return-void
.end method


# virtual methods
.method public final BeF(LX/60D;)V
    .locals 4

    iget-object v3, p0, LX/73g;->A00:LX/73h;

    iget-object v2, v3, LX/73h;->A08:LX/18I;

    const/16 v1, 0x2a

    new-instance v0, LX/77p;

    invoke-direct {v0, v3, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
