.class public final LX/3Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A2b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A2b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nw;->A00:LX/A2b;

    iput-object p2, p0, LX/3Nw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nw;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nw;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3Nw;->A00:LX/A2b;

    return-void
.end method
