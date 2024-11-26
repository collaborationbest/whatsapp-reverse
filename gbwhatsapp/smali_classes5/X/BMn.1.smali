.class public LX/BMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B95;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMn;->A01:I

    iput-object p1, p0, LX/BMn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blg(LX/AB7;)V
    .locals 2

    iget v0, p0, LX/BMn;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMn;->A00:Ljava/lang/Object;

    check-cast v0, LX/85O;

    iput-object p1, v0, LX/85O;->A00:LX/AB7;

    return-void

    :cond_0
    iget-object v1, p0, LX/BMn;->A00:Ljava/lang/Object;

    check-cast v1, LX/85P;

    iput-object p1, v1, LX/85P;->A01:LX/AB7;

    iget-object v0, v1, LX/85P;->A02:LX/9G2;

    iput-object v0, p1, LX/AB7;->A02:LX/9G2;

    iget-object v0, v1, LX/85P;->A03:LX/9G3;

    iput-object v0, p1, LX/AB7;->A03:LX/9G3;

    iget-object v0, v1, LX/85P;->A00:LX/9Sz;

    iput-object p1, v0, LX/9Sz;->A00:LX/AB7;

    return-void
.end method
