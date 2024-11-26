.class public final LX/5l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5r5;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, LX/5r5;

    invoke-direct {v0, p1, p2, v1}, LX/5r5;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V

    iput-object v0, p0, LX/5l7;->A00:LX/5r5;

    return-void
.end method
