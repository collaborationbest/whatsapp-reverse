.class public LX/08f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:I

.field public final A01:LX/04l;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/04l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/08f;->A00:I

    iput-object p1, p0, LX/08f;->A02:LX/00s;

    iput-object p2, p0, LX/08f;->A01:LX/04l;

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/08f;->A00:I

    iget-object v0, p0, LX/08f;->A02:LX/00s;

    iget v0, v0, LX/00s;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/08f;->A00:I

    iget-object v0, p0, LX/08f;->A01:LX/04l;

    invoke-interface {v0, p1}, LX/04l;->BS9(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
