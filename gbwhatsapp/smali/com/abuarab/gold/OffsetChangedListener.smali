.class public Lcom/abuarab/gold/OffsetChangedListener;
.super Ljava/lang/Object;
.source "OffsetChangedListener.java"

# interfaces
.implements LX/0sT;


# static fields
.field public static final x:Lcom/abuarab/gold/OffsetChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abuarab/gold/OffsetChangedListener;

    invoke-direct {v0}, Lcom/abuarab/gold/OffsetChangedListener;-><init>()V

    sput-object v0, Lcom/abuarab/gold/OffsetChangedListener;->x:Lcom/abuarab/gold/OffsetChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bao(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    new-instance v0, Lcom/abuarab/gold/OffsetChangedListener$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/abuarab/gold/OffsetChangedListener$1;-><init>(Lcom/abuarab/gold/OffsetChangedListener;ILcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
