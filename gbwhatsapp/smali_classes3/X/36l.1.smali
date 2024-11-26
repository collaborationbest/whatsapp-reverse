.class public LX/36l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Sq;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36l;->A01:Ljava/util/List;

    return-void
.end method
