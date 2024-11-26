.class public LX/1Yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/1Au;


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/1Yq;->A01:[LX/1Au;

    return-void
.end method

.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yq;->A00:LX/19p;

    return-void
.end method
