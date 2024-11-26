.class public final LX/5xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/63n;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63n;[I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xl;->A00:LX/63n;

    iput-object p2, p0, LX/5xl;->A02:[I

    iput-object p3, p0, LX/5xl;->A03:[Ljava/lang/String;

    array-length v1, p3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v0, LX/02c;->A00:LX/02c;

    :goto_0
    iput-object v0, p0, LX/5xl;->A01:Ljava/util/Set;

    array-length v0, p2

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
