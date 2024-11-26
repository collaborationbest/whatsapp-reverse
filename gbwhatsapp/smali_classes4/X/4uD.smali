.class public LX/4uD;
.super LX/0Br;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/05l;

.field public final A01:LX/05l;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Br;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Br;->A01:LX/0Bs;

    iput-object v0, p0, LX/4uD;->A01:LX/05l;

    const/4 v1, 0x0

    new-instance v0, LX/7qs;

    invoke-direct {v0, p0, v1}, LX/7qs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4uD;->A00:LX/05l;

    iput-object p1, p0, LX/4uD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A0m()LX/05l;
    .locals 1

    iget-object v0, p0, LX/4uD;->A00:LX/05l;

    return-object v0
.end method
