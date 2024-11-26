.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:LX/0rB;


# direct methods
.method public constructor <init>(LX/0rB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j9;->A00:LX/0rB;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0u7;

    invoke-direct {v0, p0}, LX/0u7;-><init>(LX/0j9;)V

    return-object v0
.end method
