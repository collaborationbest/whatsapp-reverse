.class public LX/6aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6aU;->A01:I

    iput-object p1, p0, LX/6aU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgs()V
    .locals 2

    iget v0, p0, LX/6aU;->A01:I

    iget-object v1, p0, LX/6aU;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/6dG;

    iget-object v0, v1, LX/6dG;->A0F:LX/3Dv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Dv;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6dG;->A0F:LX/3Dv;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/74R;

    sget v0, LX/74R;->A12:I

    iget-object v0, v1, LX/74R;->A0K:LX/3Dv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Dv;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/74R;->A0K:LX/3Dv;

    return-void
.end method
