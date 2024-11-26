.class public final LX/6yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final A00:LX/0zF;

.field public final A01:LX/0zC;


# direct methods
.method public constructor <init>(LX/0zF;LX/0zC;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yE;->A01:LX/0zC;

    iput-object p1, p0, LX/6yE;->A00:LX/0zF;

    return-void
.end method


# virtual methods
.method public BpV(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/6yE;->A01:LX/0zC;

    invoke-virtual {v0, p1, p2, p3}, LX/0zC;->BpV(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/6yE;->A00:LX/0zF;

    invoke-virtual {v0, p1, p2, p3}, LX/0zF;->BpV(Ljava/lang/Object;II)V

    return-void
.end method
