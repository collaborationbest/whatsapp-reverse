.class public final LX/4oH;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7po;


# instance fields
.field public A00:LX/02t;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/02t;Z)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-boolean p2, p0, LX/4oH;->A01:Z

    iput-object p1, p0, LX/4oH;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 1

    iget-object v0, p0, LX/4oH;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGJ()Z
    .locals 1

    iget-boolean v0, p0, LX/4oH;->A01:Z

    return v0
.end method
