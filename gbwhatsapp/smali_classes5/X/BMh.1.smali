.class public LX/BMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMh;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
