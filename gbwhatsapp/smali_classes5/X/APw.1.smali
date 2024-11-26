.class public LX/APw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final A00:LX/BBl;

.field public final A01:LX/BBm;


# direct methods
.method public constructor <init>(LX/BBl;LX/BBm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APw;->A00:LX/BBl;

    iput-object p2, p0, LX/APw;->A01:LX/BBm;

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APw;->A01:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 2

    iget-object v1, p0, LX/APw;->A00:LX/BBl;

    new-instance v0, LX/9WC;

    invoke-direct {v0, p1}, LX/9WC;-><init>(LX/AQG;)V

    invoke-interface {v1, v0}, LX/BBl;->BeE(LX/9WC;)V

    return-void
.end method
