.class public LX/AAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;


# instance fields
.field public final synthetic A00:LX/995;


# direct methods
.method public constructor <init>(LX/995;)V
    .locals 0

    iput-object p1, p0, LX/AAg;->A00:LX/995;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BGU(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/BJF;

    invoke-interface {p1}, LX/BJF;->getSizeInBytes()I

    move-result v0

    return v0
.end method
