.class public final LX/76Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kR;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76Y;->A01:LX/006;

    iput-object p2, p0, LX/76Y;->A02:LX/006;

    iput-object p3, p0, LX/76Y;->A00:LX/006;

    iput-object p4, p0, LX/76Y;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public Blm()V
    .locals 1

    iget-object v0, p0, LX/76Y;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    return-void
.end method
