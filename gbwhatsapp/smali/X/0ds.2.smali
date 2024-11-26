.class public LX/0ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Z

.field public final A01:LX/0rb;

.field public final A02:LX/0VT;


# direct methods
.method public constructor <init>(LX/0rb;LX/0VT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ds;->A00:Z

    iput-object p2, p0, LX/0ds;->A02:LX/0VT;

    iput-object p1, p0, LX/0ds;->A01:LX/0rb;

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0ds;->A01:LX/0rb;

    iget-object v0, p0, LX/0ds;->A02:LX/0VT;

    invoke-interface {v1, v0, p1}, LX/0rb;->BYy(LX/0VT;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ds;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ds;->A01:LX/0rb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
