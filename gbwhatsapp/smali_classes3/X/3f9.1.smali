.class public final LX/3f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ut;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/3f9;->A02:Z

    iput-object p1, p0, LX/3f9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3f9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getContact()LX/14p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
