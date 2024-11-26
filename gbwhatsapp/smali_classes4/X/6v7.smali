.class public final LX/6v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:LX/6dD;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6v7;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6v7;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/6v7;->A00:LX/6dD;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6v7;->A01:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6dD;->A0U(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
