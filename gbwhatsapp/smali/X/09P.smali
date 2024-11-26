.class public LX/09P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final A00:LX/02A;

.field public final synthetic A01:LX/01d;


# direct methods
.method public constructor <init>(LX/02A;LX/01d;)V
    .locals 0

    iput-object p2, p0, LX/09P;->A01:LX/01d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09P;->A00:LX/02A;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/09P;->A01:LX/01d;

    iget-object v1, v0, LX/01d;->A00:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/09P;->A00:LX/02A;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
