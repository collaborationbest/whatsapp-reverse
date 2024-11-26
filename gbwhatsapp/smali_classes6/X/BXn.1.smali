.class public final LX/BXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kX;


# instance fields
.field public A00:LX/699;


# direct methods
.method public constructor <init>(LX/18i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/BYU;

    invoke-direct {v1, p0, v0}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/18i;->A02:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A00(LX/BY8;)V

    return-void
.end method


# virtual methods
.method public BqS(LX/699;)V
    .locals 0

    iput-object p1, p0, LX/BXn;->A00:LX/699;

    return-void
.end method
