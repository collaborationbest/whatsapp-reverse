.class public LX/3f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ut;


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f4;->A00:LX/14p;

    return-void
.end method


# virtual methods
.method public getContact()LX/14p;
    .locals 1

    iget-object v0, p0, LX/3f4;->A00:LX/14p;

    return-object v0
.end method
