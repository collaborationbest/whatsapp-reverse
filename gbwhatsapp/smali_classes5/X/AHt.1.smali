.class public LX/AHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fT;


# static fields
.field public static final A01:LX/9s9;


# instance fields
.field public final A00:LX/8Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/9s9;->A00()LX/9s9;

    move-result-object v0

    sput-object v0, LX/AHt;->A01:LX/9s9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHt;->A00:LX/8Ll;

    return-void
.end method
