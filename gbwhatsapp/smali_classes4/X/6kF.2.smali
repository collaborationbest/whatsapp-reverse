.class public final LX/6kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gv;


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6kF;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kF;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
