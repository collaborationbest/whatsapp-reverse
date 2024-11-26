.class public final LX/8GL;
.super LX/7w6;
.source ""

# interfaces
.implements LX/BHR;


# instance fields
.field public final A00:LX/0UH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, LX/7w6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0UH;)V
    .locals 0

    invoke-direct {p0}, LX/8GL;-><init>()V

    iput-object p1, p0, LX/8GL;->A00:LX/0UH;

    return-void
.end method
