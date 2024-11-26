.class public final LX/6m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9F()LX/7AZ;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LX/6m1;

    invoke-direct {v1, v0}, LX/6m1;-><init>(Ljava/util/Locale;)V

    new-instance v0, LX/6Ci;

    invoke-direct {v0, v1}, LX/6Ci;-><init>(LX/7ew;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7AZ;

    invoke-direct {v0, v1}, LX/7AZ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
