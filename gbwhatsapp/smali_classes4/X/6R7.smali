.class public final LX/6R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vk;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0ue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6R7;->A01:LX/0ue;

    sget-object v0, LX/5Vk;->A04:LX/5Vk;

    iput-object v0, p0, LX/6R7;->A00:LX/5Vk;

    return-void
.end method
