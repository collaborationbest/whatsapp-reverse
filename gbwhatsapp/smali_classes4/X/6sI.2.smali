.class public LX/6sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pP;


# instance fields
.field public A00:LX/50V;

.field public A01:LX/6c2;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5w9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5w9;->A01:LX/6c2;

    iput-object v0, p0, LX/6sI;->A01:LX/6c2;

    iget-object v0, p1, LX/5w9;->A00:LX/50V;

    iput-object v0, p0, LX/6sI;->A00:LX/50V;

    iget-object v0, p1, LX/5w9;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6sI;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sI;->A02:Ljava/lang/String;

    return-void
.end method
