.class public LX/5va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Mi;

.field public A01:LX/6Mi;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Mi;->A00:LX/6Mi;

    iput-object v0, p0, LX/5va;->A00:LX/6Mi;

    iput-object v0, p0, LX/5va;->A01:LX/6Mi;

    iput p1, p0, LX/5va;->A02:I

    return-void
.end method
