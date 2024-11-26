.class public LX/6s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lC;


# instance fields
.field public final synthetic A00:LX/69M;

.field public final synthetic A01:LX/5dd;

.field public final synthetic A02:LX/5qQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/69M;LX/5dd;LX/5qQ;Z)V
    .locals 0

    iput-object p1, p0, LX/6s3;->A00:LX/69M;

    iput-boolean p4, p0, LX/6s3;->A03:Z

    iput-object p2, p0, LX/6s3;->A01:LX/5dd;

    iput-object p3, p0, LX/6s3;->A02:LX/5qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7T()LX/5o9;
    .locals 2

    iget-object v1, p0, LX/6s3;->A02:LX/5qQ;

    new-instance v0, LX/5o9;

    invoke-direct {v0, v1}, LX/5o9;-><init>(LX/5qQ;)V

    return-object v0
.end method

.method public B7U()LX/6Mm;
    .locals 1

    new-instance v0, LX/6Mm;

    invoke-direct {v0}, LX/6Mm;-><init>()V

    return-object v0
.end method
