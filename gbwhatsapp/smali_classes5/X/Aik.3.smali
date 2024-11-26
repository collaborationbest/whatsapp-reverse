.class public final synthetic LX/Aik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aik;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Aik;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9vo;->A05(Ljava/lang/String;)LX/9mG;

    move-result-object v0

    return-object v0
.end method
