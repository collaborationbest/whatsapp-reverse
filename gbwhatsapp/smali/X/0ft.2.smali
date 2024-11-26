.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final flags:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ft;->pattern:Ljava/lang/String;

    iput p2, p0, LX/0ft;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ft;->pattern:Ljava/lang/String;

    iget v0, p0, LX/0ft;->flags:I

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
