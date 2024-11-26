.class public final LX/0TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/0kR;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0TS;->A01:Ljava/util/regex/Matcher;

    iput-object p1, p0, LX/0TS;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/0kR;

    invoke-direct {v0, p0}, LX/0kR;-><init>(LX/0TS;)V

    iput-object v0, p0, LX/0TS;->A02:LX/0kR;

    return-void
.end method
