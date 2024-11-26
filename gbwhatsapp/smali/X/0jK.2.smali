.class public final LX/0jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;
.implements LX/0t4;


# instance fields
.field public final A00:I

.field public final A01:LX/0rB;


# direct methods
.method public constructor <init>(LX/0rB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jK;->A01:LX/0rB;

    iput p2, p0, LX/0jK;->A00:I

    return-void
.end method


# virtual methods
.method public Buu(I)LX/0rB;
    .locals 2

    iget v0, p0, LX/0jK;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/0jK;->A01:LX/0rB;

    new-instance v0, LX/0jK;

    invoke-direct {v0, v1, p1}, LX/0jK;-><init>(LX/0rB;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0u7;

    invoke-direct {v0, p0}, LX/0u7;-><init>(LX/0jK;)V

    return-object v0
.end method
