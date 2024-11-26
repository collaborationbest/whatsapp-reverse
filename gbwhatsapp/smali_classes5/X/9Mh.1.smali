.class public LX/9Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Mh;->A00:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Amq;

    invoke-direct {v0, p0, v1}, LX/Amq;-><init>(LX/9Mh;I)V

    iput-object v0, p0, LX/9Mh;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
