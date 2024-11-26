.class public final LX/6Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Oj;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6Oj;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/6Oj;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Oj;->A02:Ljava/util/List;

    iput-object p1, p0, LX/6Oj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6Oj;->A00:Ljava/lang/Integer;

    return-void
.end method
