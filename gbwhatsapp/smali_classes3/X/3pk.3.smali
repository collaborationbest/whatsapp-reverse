.class public final synthetic LX/3pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# instance fields
.field public final synthetic A00:LX/6cY;


# direct methods
.method public synthetic constructor <init>(LX/6cY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pk;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3pk;->A00:LX/6cY;

    const/16 v1, 0x13

    new-instance v0, LX/8xq;

    invoke-direct {v0, p1, v2, v1}, LX/8xq;-><init>(LX/6cY;LX/6cY;I)V

    return-object v0
.end method
